.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIFractionQuestsLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIFractionQuestsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionQuestsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$setObservers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUIFractionQuestsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionQuestsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$setObservers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$setObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.blackhub.bronline.game.gui.fractions.data.FractionQuestsItem>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->access$setupQuestsAdapter(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Ljava/util/List;)V

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;->isClicked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout$setObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;->access$setInfoAboutQuest(Lcom/blackhub/bronline/game/gui/fractions/UIFractionQuestsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionQuestsItem;)V

    :cond_2
    return-void
.end method
