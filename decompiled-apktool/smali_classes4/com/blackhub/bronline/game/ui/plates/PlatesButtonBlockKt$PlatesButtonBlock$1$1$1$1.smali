.class public final Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatesButtonBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
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
.field public final synthetic $button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

.field public final synthetic $selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$1;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$1;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getCountryId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->access$PlatesButtonBlock$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$PlatesButtonBlock$1$1$1$1;->$button:Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/plates/PlatesCountryItem;->getOnItemClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
