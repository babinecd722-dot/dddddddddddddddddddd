.class public final Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;
.super Ljava/lang/Object;
.source "GUIUsersInventory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->initMainButtonsClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u000026\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ\u0019\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
        "Lkotlin/ParameterName;",
        "name",
        "mainButton",
        "Landroid/view/View;",
        "view",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/OnMainButtonsClickListener;",
        "invoke",
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
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 488
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Landroid/view/View;)V
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mainButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->access$getExchangeStatus$p(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)I

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    new-instance v5, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;

    invoke-direct {v5, p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$invoke$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->startAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
