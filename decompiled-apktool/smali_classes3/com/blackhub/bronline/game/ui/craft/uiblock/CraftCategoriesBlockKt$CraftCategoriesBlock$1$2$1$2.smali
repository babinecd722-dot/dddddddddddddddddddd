.class public final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt$CraftCategoriesBlock$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CraftCategoriesBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt;->CraftCategoriesBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $category:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

.field public final synthetic $index:I

.field public final synthetic $onCategoryClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt$CraftCategoriesBlock$1$2$1$2;->$onCategoryClick:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt$CraftCategoriesBlock$1$2$1$2;->$category:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt$CraftCategoriesBlock$1$2$1$2;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt$CraftCategoriesBlock$1$2$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt$CraftCategoriesBlock$1$2$1$2;->$onCategoryClick:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt$CraftCategoriesBlock$1$2$1$2;->$category:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftCategoriesBlockKt$CraftCategoriesBlock$1$2$1$2;->$index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
