.class public final Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;
.super Ljava/lang/Object;
.source "SetViewByValueOfActions.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010!\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008J\u0008\u0010#\u001a\u0004\u0018\u00010\u0008J\u0008\u0010$\u001a\u0004\u0018\u00010\u0008J\u0008\u0010%\u001a\u0004\u0018\u00010\u0008J\u0008\u0010&\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0008J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0006\u0010*\u001a\u00020\u0014H\u0002J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u0014H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0016\u00101\u001a\u00020.2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0014J\u001e\u00105\u001a\u00020.2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u0014J0\u00107\u001a\u00020.2\u0006\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00142\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001fH\u0002J.\u0010<\u001a\u00020.2\u0006\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00142\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001fJ\u0016\u0010=\u001a\u00020.2\u0006\u0010;\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014J\u0010\u0010>\u001a\u00020.2\u0006\u00108\u001a\u00020\u0014H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;",
        "",
        "root",
        "Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;",
        "binding",
        "Lcom/blackhub/bronline/databinding/SocialInteractionBinding;",
        "(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V",
        "actionFromButton1",
        "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
        "actionFromButton2",
        "actionFromButton3",
        "actionFromButton4",
        "actionFromButton5",
        "actionFromButton6",
        "actionFromButton7",
        "backButtonsText",
        "",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/SocialInteractionBinding;",
        "iconAdditionally",
        "",
        "iconBack",
        "invisible",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "kotlin.jvm.PlatformType",
        "resource",
        "Landroid/content/res/Resources;",
        "getRoot",
        "()Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;",
        "thisActionsList",
        "",
        "visible",
        "getActionFromButton1",
        "getActionFromButton2",
        "getActionFromButton3",
        "getActionFromButton4",
        "getActionFromButton5",
        "getActionFromButton6",
        "getActionFromButton7",
        "getIntermediateListWithActions",
        "listWithActions",
        "page",
        "getMarginInPixel",
        "resourcesId",
        "setMarque",
        "",
        "textButton",
        "Landroid/widget/TextView;",
        "setPlayersInfo",
        "playersNick",
        "",
        "playersId",
        "setStartButtons",
        "ifPlayerInOrganization",
        "setTextAndIconInButtons",
        "valueOfActions",
        "ifWithAdditionally",
        "",
        "type",
        "startLogicForSetView",
        "updateButtonsText",
        "updateParameterForButton",
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
.field public actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actionFromButton4:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actionFromButton5:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final backButtonsText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconAdditionally:I

.field public final iconBack:I

.field public final invisible:I

.field public final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

.field public final resource:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thisActionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final visible:I


# direct methods
.method public static synthetic $r8$lambda$KqfqPQWlr20WQUCNtY94Sbvvuto(Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView$lambda$0(Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;Lcom/blackhub/bronline/databinding/SocialInteractionBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    .line 19
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    .line 22
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->resource:Landroid/content/res/Resources;

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    if-eqz p1, :cond_1

    const p2, 0x7f120181

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    const p1, 0x7f080a75

    .line 27
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    const p1, 0x7f080a3a

    .line 28
    iput p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconAdditionally:I

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    return-void
.end method

.method public static final startLogicForSetView$lambda$0(Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    const-string v1, "button1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    const-string v1, "button2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    const-string v1, "button3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    const-string v1, "button4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    const-string v1, "button5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    const-string v1, "button6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    const-string v1, "button7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setMarque(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final getActionFromButton1()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton2()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton3()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton4()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton4:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton5()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton5:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton6()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getActionFromButton7()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    return-object v0
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/SocialInteractionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    return-object v0
.end method

.method public final getIntermediateListWithActions(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;"
        }
    .end annotation

    .line 919
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 920
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 921
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getPage()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 922
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getMarginInPixel(I)I
    .locals 1

    .line 816
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final getRoot()Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    return-object v0
.end method

.method public final setMarque(Landroid/widget/TextView;)V
    .locals 3

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const v1, 0x7f07094c

    .line 799
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    .line 802
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 803
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v0, 0x1

    .line 804
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 808
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 809
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final setPlayersInfo(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playersNick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    if-eqz v1, :cond_0

    .line 867
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f12021c

    .line 864
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStartButtons(Ljava/lang/String;II)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playersNick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080af5

    .line 820
    const-string/jumbo v1, "\u0421\u043e\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435"

    const v2, 0x7f080aa9

    const-string/jumbo v3, "\u041e\u0431\u0449\u0435\u043d\u0438\u0435"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 821
    invoke-virtual {p0, p3, v5, v5, v4}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView(IZILjava/util/List;)V

    .line 822
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    invoke-virtual {p3, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 829
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    invoke-virtual {p3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 837
    invoke-virtual {p0, p3, v5, v5, v4}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView(IZILjava/util/List;)V

    .line 838
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    invoke-virtual {p3, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 845
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    invoke-virtual {p3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 852
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    const-string/jumbo v0, "\u0420\u0430\u0431\u043e\u0447\u0438\u0435"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p3, p3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    const v0, 0x7f080c03

    invoke-virtual {p3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 860
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setPlayersInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public final setTextAndIconInButtons(IZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    const p3, 0x7f080aa9

    goto :goto_0

    :cond_1
    const p3, 0x7f080af5

    goto :goto_0

    :cond_2
    const p3, 0x7f080c03

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 86
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    invoke-virtual {v4, p3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p4, :cond_3

    .line 90
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-ne p3, v2, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 315
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 316
    iget v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    .line 320
    iget v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    if-eqz p4, :cond_5

    .line 323
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    const/4 v4, 0x5

    .line 328
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 331
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 333
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 334
    iget v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    if-eqz p4, :cond_7

    .line 337
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    .line 342
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 345
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 347
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 348
    iget p3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_8

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1206dd

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconAdditionally:I

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_9

    .line 354
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 357
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 359
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 360
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 365
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 366
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_a

    .line 368
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton5:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 371
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 373
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 374
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_b

    .line 376
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 379
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 381
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    .line 382
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_c

    .line 384
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 387
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 261
    :pswitch_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 262
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    .line 266
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_d

    .line 268
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 271
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 274
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_e

    .line 276
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 279
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 281
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 282
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_f

    .line 284
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 287
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 289
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 291
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 296
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 297
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_10

    .line 299
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 302
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 304
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    .line 305
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_11

    .line 307
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 310
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 214
    :pswitch_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 215
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    .line 219
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_12

    .line 221
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton1:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 224
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 226
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 228
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_13

    .line 230
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 233
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 235
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 236
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 241
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 242
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_14

    .line 244
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton5:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 247
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 249
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    .line 251
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_15

    .line 253
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton7:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 256
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 174
    :pswitch_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 175
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 180
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_16

    .line 182
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 185
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 187
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 188
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_17

    .line 190
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 193
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 195
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 197
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 202
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 203
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_18

    .line 205
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 208
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 210
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 141
    :pswitch_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 142
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    .line 147
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_19

    .line 149
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton2:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 152
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 154
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 156
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 161
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    .line 163
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1a

    .line 165
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton6:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 168
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 170
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 115
    :pswitch_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 116
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    .line 122
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1b

    .line 124
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->actionFromButton3:Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 127
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 129
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    .line 131
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 136
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 96
    :pswitch_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    .line 97
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    .line 104
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->visible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->backButtonsText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->iconBack:I

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->invisible:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startLogicForSetView(IZILjava/util/List;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setTextAndIconInButtons(IZILjava/util/List;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->updateParameterForButton(I)V

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateButtonsText(II)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getPlayersNick()Ljava/lang/String;

    move-result-object p1

    .line 888
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getPlayersId()I

    move-result p2

    .line 889
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getStatusInOrganization()I

    move-result v0

    .line 886
    invoke-virtual {p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->setStartButtons(Ljava/lang/String;II)V

    return-void

    .line 882
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getThisListWithCommunicationMain()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    goto :goto_0

    .line 878
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getThisListWithSocialMain()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    goto :goto_0

    .line 874
    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->root:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->getThisListWithOrganizationMain()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    .line 894
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    .line 897
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView(IZILjava/util/List;)V

    goto :goto_2

    .line 901
    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    .line 902
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getPage()I

    move-result v5

    if-ne v5, p2, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 905
    :cond_6
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getPage()I

    move-result v4

    if-le v4, p2, :cond_5

    move v3, v0

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 910
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->thisActionsList:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getIntermediateListWithActions(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 911
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->startLogicForSetView(IZILjava/util/List;)V

    :goto_2
    return-void
.end method

.method public final updateParameterForButton(I)V
    .locals 11

    .line 395
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->buttonWithNickname:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 396
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 397
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button2:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 398
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button3:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 399
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button4:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 400
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v6, v6, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button5:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 401
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v7, v7, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button6:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 402
    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v8, v8, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->button7:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 404
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->binding:Lcom/blackhub/bronline/databinding/SocialInteractionBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/SocialInteractionBinding;->closeInteraction:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 710
    :pswitch_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 711
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 712
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const p1, 0x7f0707c2

    .line 717
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v10

    .line 713
    invoke-virtual {v0, v9, v9, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 721
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 722
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 723
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 726
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 724
    invoke-virtual {v5, v9, p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 732
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 733
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const p1, 0x7f0707cc

    .line 735
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    const v5, 0x7f0707c3

    .line 738
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v10

    .line 734
    invoke-virtual {v2, v0, v9, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 742
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 743
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 747
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 748
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 744
    invoke-virtual {v8, v9, v9, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 752
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 753
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 754
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const v0, 0x7f0707cd

    .line 756
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 755
    invoke-virtual {v3, v2, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 763
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 764
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 765
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 769
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 766
    invoke-virtual {v7, v9, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 774
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 775
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 777
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 778
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 776
    invoke-virtual {v4, v0, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 784
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 785
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 788
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 789
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 786
    invoke-virtual {v6, v9, v0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 631
    :pswitch_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 632
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 633
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const p1, 0x7f0707c0

    .line 638
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 634
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 642
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 643
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const p1, 0x7f0707ca

    .line 645
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    const v5, 0x7f0707c1

    .line 648
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v10

    .line 644
    invoke-virtual {v2, v0, v9, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 652
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 653
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 657
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 658
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 654
    invoke-virtual {v8, v9, v9, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    .line 662
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 663
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 665
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 666
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 668
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 669
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v8

    .line 667
    invoke-virtual {v3, v2, v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 675
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 676
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 677
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 678
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 681
    invoke-virtual {p0, v5}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 682
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 679
    invoke-virtual {v7, v9, v0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 687
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 688
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const p1, 0x7f0707cb

    .line 690
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    const v2, 0x7f0707d0

    .line 691
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v3

    .line 689
    invoke-virtual {v4, v0, v3, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 697
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 698
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 701
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 702
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 699
    invoke-virtual {v6, v9, v0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 566
    :pswitch_2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 567
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 568
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const p1, 0x7f0707be

    .line 573
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v3

    .line 569
    invoke-virtual {v0, v9, v9, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 577
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 578
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 579
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 582
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 580
    invoke-virtual {v5, v9, p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 588
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 589
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const p1, 0x7f0707c9

    .line 591
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    const v3, 0x7f0707bf

    .line 594
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v5

    .line 590
    invoke-virtual {v2, v0, v9, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 598
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 599
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 603
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 604
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 600
    invoke-virtual {v8, v9, v9, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 608
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 609
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 611
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 612
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 610
    invoke-virtual {v4, v0, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 618
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 619
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 622
    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 623
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 620
    invoke-virtual {v6, v9, v0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 510
    :pswitch_3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 511
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 512
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const p1, 0x7f0707bd

    .line 517
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 513
    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 521
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 522
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 523
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const p1, 0x7f0707c7

    .line 525
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 524
    invoke-virtual {v3, v0, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 532
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 533
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 534
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 538
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 535
    invoke-virtual {v7, v9, v9, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 543
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 544
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const p1, 0x7f0707c8

    .line 546
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    const v2, 0x7f0707ce

    .line 547
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v3

    .line 545
    invoke-virtual {v4, v0, v3, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 553
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 554
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 557
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 558
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 555
    invoke-virtual {v6, v9, v0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 463
    :pswitch_4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 464
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 465
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const p1, 0x7f0707bc

    .line 470
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 466
    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 474
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 475
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 476
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 479
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 477
    invoke-virtual {v5, v9, p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 485
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 486
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 487
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const p1, 0x7f0707c6

    .line 489
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 488
    invoke-virtual {v3, v0, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 496
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 497
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 498
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 502
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 499
    invoke-virtual {v7, v9, v9, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 434
    :pswitch_5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 435
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 436
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const p1, 0x7f0707c4

    .line 437
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    invoke-virtual {v0, v9, v9, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 440
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 441
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const p1, 0x7f0707c5

    .line 443
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    const v2, 0x7f0707bb

    .line 444
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v3

    .line 442
    invoke-virtual {v4, v0, v3, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 450
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 451
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 454
    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v0

    .line 455
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 452
    invoke-virtual {v6, v9, v0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 409
    :pswitch_6
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 410
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 411
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const p1, 0x7f0707ba

    .line 416
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result v2

    .line 412
    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 420
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 421
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 422
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 425
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getMarginInPixel(I)I

    move-result p1

    .line 423
    invoke-virtual {v5, v9, p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
