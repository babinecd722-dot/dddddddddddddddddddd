.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyNotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J9\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082)\u0010\t\u001a%\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nj\u0004\u0018\u0001`\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;",
        "(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;)V",
        "bind",
        "",
        "notification",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
        "clickNotification",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "thisNotification",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickNotification;",
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


# instance fields
.field public final binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;


# direct methods
.method public static synthetic $r8$lambda$LGqdxJ4q5rHgLe1g6Xiy3Rtsln8(Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;

    return-void
.end method

.method public static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010019

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;

    .line 32
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;->notificationsValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;->getNotificationsValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;->notificationsAuthor:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;->getNotificationsAuthor()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1203b7

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
