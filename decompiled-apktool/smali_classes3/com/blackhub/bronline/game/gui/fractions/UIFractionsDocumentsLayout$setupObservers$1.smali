.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIFractionsDocumentsLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setupObservers()V
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
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIFractionsDocumentsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionsDocumentsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setupObservers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
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
        "SMAP\nUIFractionsDocumentsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionsDocumentsLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setupObservers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setupObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setupObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setupObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.blackhub.bronline.game.gui.fractions.data.FractionsDocumentsItem>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setDocumentsAdapter(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;)V

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->isClicked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setupObservers$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setDocumentNumber$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;I)V

    .line 44
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$hideButtonAcquainted(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$showButtonAcquainted(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)V

    .line 49
    :goto_1
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setupDescription(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    .line 50
    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setupDocumentTitle(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    .line 51
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setDocumentId$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;I)V

    :cond_3
    return-void
.end method
