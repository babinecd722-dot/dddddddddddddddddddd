.class public final Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBar;
.source "BlackPassTaskInfoDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0019\u001a\u00020\u0014J&\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eR#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "anim",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "getAnim",
        "()Landroid/view/animation/Animation;",
        "anim$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;",
        "taskInfoDialogClickListener",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "Lkotlin/ParameterName;",
        "name",
        "task",
        "",
        "getTaskInfoDialogClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setTaskInfoDialogClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "closeDialog",
        "showTaskInfo",
        "isTracking",
        "",
        "clickTrackBtn",
        "Lkotlin/Function0;",
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
.field public final anim$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final binding:Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public taskInfoDialogClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5n2alHSUO_fD3m8jDWxq33rclVY(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->showTaskInfo$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RLNp2d98t0H7PMhTsku9WujK8gQ(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->showTaskInfo$lambda$5$lambda$3(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k_QQyqS1D-5y4c1A4xECcwIGjnc(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->showTaskInfo$lambda$5$lambda$2(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->context:Landroid/content/Context;

    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->binding:Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;

    .line 28
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog$anim$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog$anim$2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->anim$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3ecccccd    # 0.4f

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic showTaskInfo$default(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->showTaskInfo(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final showTaskInfo$lambda$5$lambda$2(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showTaskInfo$lambda$5$lambda$3(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->getTaskInfoDialogClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showTaskInfo$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clickTrackBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getAnim()Landroid/view/animation/Animation;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->anim$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getTaskInfoDialogClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->taskInfoDialogClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "taskInfoDialogClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTaskInfoDialogClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->taskInfoDialogClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showTaskInfo(Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackBtn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->binding:Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;

    .line 49
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getDescription()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "("

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 51
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getDescription()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->context:Landroid/content/Context;

    const v5, 0x7f0604d4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getDescription()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v4

    const/16 v5, 0x21

    .line 52
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getDescription()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 61
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskHeader:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->context:Landroid/content/Context;

    const v4, 0x7f120091

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskExp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getAward()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120090

    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getRublesReward()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskCoins:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->context:Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->getRublesReward()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithDot(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120238

    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskTrack:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_2

    .line 76
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->context:Landroid/content/Context;

    const v2, 0x7f120094

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;->context:Landroid/content/Context;

    const v2, 0x7f12022a

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 75
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p2, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p2, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskExch:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/BlackPassDialogTaskInfoBinding;->bpTaskTrack:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/BlackPassTaskInfoDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBar;->show()V

    return-void
.end method
