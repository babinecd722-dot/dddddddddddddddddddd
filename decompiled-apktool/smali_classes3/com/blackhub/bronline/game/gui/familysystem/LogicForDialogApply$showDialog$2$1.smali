.class public final Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogicForDialogApply.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $ifClickLeave:Ljava/lang/Boolean;

.field public final synthetic $thisItem:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;

.field public final synthetic $thisNotification:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

.field public final synthetic $thisPrice:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$thisItem:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$thisPrice:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$ifClickLeave:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$thisNotification:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$thisItem:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$thisItem:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->buyItemInShop(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$thisPrice:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->upgradeFamily()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$ifClickLeave:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendPressButton(I)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$thisNotification:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->$thisNotification:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;->getNotificationsId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendDeleteNotification(I)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply$showDialog$2$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->closeDialogApply()V

    :cond_4
    :goto_0
    return-void
.end method
