.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UIFractionsDocumentsLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->setDocumentsAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
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


# instance fields
.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$hideButtonAcquainted(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$showButtonAcquainted(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->$list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setDocumentNumber$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;I)V

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;->getDocumentId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setDocumentId$p(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;I)V

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setupDescription(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout$setDocumentsAdapter$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;->access$setupDocumentTitle(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsDocumentsLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsDocumentsItem;)V

    return-void
.end method
