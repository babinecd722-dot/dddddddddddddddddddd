.class public final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesChoiceListBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCasesChoiceListBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesChoiceListBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,113:1\n174#2,12:114\n*S KotlinDebug\n*F\n+ 1 CasesChoiceListBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1\n*L\n74#1:114,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
        "SMAP\nCasesChoiceListBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesChoiceListBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,113:1\n174#2,12:114\n*S KotlinDebug\n*F\n+ 1 CasesChoiceListBlock.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1\n*L\n74#1:114,12\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $casesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isAllowedTouch:Z

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
.method public constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->$casesList:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->$selectedCaseId:I

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->$isAllowedTouch:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->$onSelectCase:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->$casesList:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->$selectedCaseId:I

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->$isAllowedTouch:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1;->$onSelectCase:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 119
    new-instance v5, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 123
    new-instance v6, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$CasesChoiceListBlock$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
