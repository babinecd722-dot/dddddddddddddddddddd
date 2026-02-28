.class public final Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "GUISocialInteraction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->initViewsISAMPGUI()V
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 117
    const-string v0, "LOG_SOCIAL"

    const-string/jumbo v1, "\u043a\u043d\u043e\u043f\u043a\u0430_2"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getThisType$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getPlayerInOrganization$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getThisListWithCommunicationMain$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getActionWithJson$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "\u0412 \u0442\u0435\u043a\u0443\u0449\u0435\u043c \u0442\u0438\u043f\u0435 \u0432\u0437\u0430\u0438\u043c\u043e\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u044e\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435 \u043a\u043e\u043c\u0430\u043d\u0434\u044b"

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;->sendMessageError(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$setThisType$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;I)V

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$setThisPage$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;I)V

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getThisType$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)I

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getThisPage$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$setLogicForClick(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;II)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getLogicSetView$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/socialaction/SetViewByValueOfActions;->getActionFromButton2()Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/socialaction/SocialUtilsKt;->logThisAction(Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;)V

    if-eqz v0, :cond_3

    .line 138
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$5;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    .line 139
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getActionWithJson$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/socialaction/data/SocialInteraction;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;->sendPressButton(I)V

    :cond_3
    :goto_1
    return-void
.end method
