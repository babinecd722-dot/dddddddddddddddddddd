.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CaseBonusItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt;->CaseBonusItem(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;ZIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

.field public final synthetic $isAvailable:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sizeOfImage:I

.field public final synthetic $textAndBgColor:Z


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;ZIZLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$isAvailable:Z

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$sizeOfImage:I

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$textAndBgColor:Z

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$onClick:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$$changed:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$caseBonus:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$isAvailable:Z

    iget v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$sizeOfImage:I

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$textAndBgColor:Z

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$onClick:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$CaseBonusItem$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt;->CaseBonusItem(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;ZIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
