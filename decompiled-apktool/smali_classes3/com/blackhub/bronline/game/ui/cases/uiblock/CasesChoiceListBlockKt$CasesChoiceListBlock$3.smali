.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesChoiceListBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt;->CasesChoiceListBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $casesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $goToCasePos:I

.field public final synthetic $isAllowedTouch:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onSelectCase:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedCaseId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IIZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$casesList:Ljava/util/List;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$selectedCaseId:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$goToCasePos:I

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$isAllowedTouch:Z

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$onSelectCase:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$$changed:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$casesList:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$selectedCaseId:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$goToCasePos:I

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$isAllowedTouch:Z

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$onSelectCase:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt;->CasesChoiceListBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
