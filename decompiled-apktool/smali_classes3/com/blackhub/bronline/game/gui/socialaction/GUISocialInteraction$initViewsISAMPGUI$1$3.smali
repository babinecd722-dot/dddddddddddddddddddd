.class public final Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$3;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$3;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction$initViewsISAMPGUI$1$3;->this$0:Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;->access$getActionWithJson$p(Lcom/blackhub/bronline/game/gui/socialaction/GUISocialInteraction;)Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/socialaction/network/ActionWithJSON;->sendIfCloseOrChangePlayer(I)V

    .line 101
    :cond_0
    const-string v0, "LOG_SOCIAL"

    const-string/jumbo v1, "\u043a\u043d\u043e\u043f\u043a\u0430 \u0434\u043b\u044f \u0441\u043c\u0435\u043d\u044b \u043d\u0438\u043a\u043d\u0435\u0439\u043c\u0430 \u0438 \u0438\u0434, \u0447\u0442\u043e\u0431\u044b \u043f\u0435\u0440\u0435\u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
